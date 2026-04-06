---
title: 预约服务
layout: default
permalink: /appointment.html
---

## 预约服务

### 填写预约信息

<form action="mailto:{{ site.data.contacts.email }}" method="post" enctype="text/plain">
  <div class="form-group">
    <label for="name">姓名</label>
    <input type="text" id="name" name="name" required>
  </div>
  <div class="form-group">
    <label for="phone">手机号</label>
    <input type="tel" id="phone" name="phone" required>
  </div>
  <div class="form-group">
    <label for="service">服务内容</label>
    <select id="service" name="service">
      <option value="保养">车辆保养</option>
      <option value="维修">车辆维修</option>
      <option value="试驾">试驾预约</option>
      <option value="其他">其他</option>
    </select>
  </div>
  <div class="form-group">
    <label for="date">期望日期</label>
    <input type="date" id="date" name="date">
  </div>
  <div class="form-group">
    <label for="message">备注</label>
    <textarea id="message" name="message"></textarea>
  </div>
  <button type="submit" class="form-btn">提交预约</button>
</form>

---

## 我们的联系方式

{% for contact in site.data.contacts %}
- {{ contact.name }}: {{ contact.value }}
{% endfor %}