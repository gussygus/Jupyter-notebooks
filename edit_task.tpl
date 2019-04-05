<p>Edit yhe task with ID = {{num}}</p>
<form action="/edit/{{num}}" method="get">
    <input type="text" name="task" value="{{old[0]}}" size="100" maxlength="100">
    <select name="status">
        <option>open</option>
        <option>closed</option>
    </select>
    <br>
    <input type="submit" name="save" value="save">
</form>