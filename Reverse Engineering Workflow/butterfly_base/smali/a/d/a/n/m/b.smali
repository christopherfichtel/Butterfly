.class public La/d/a/n/m/b;
.super Ljava/lang/Object;
.source "InputFieldJsonWriter.java"

# interfaces
.implements La/d/a/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/n/m/b$a;
    }
.end annotation


# instance fields
.field public final a:La/d/a/n/m/e;

.field public final b:La/d/a/p/m;


# direct methods
.method public constructor <init>(La/d/a/n/m/e;La/d/a/p/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    .line 3
    iput-object p2, p0, La/d/a/n/m/b;->b:La/d/a/p/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/d/a/j/f;)V
    .locals 1

    const-string v0, "fieldName == null"

    .line 35
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 36
    iget-object v0, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {v0, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {v0}, La/d/a/n/m/e;->b()La/d/a/n/m/e;

    .line 37
    invoke-interface {p2, p0}, La/d/a/j/f;->a(La/d/a/j/g;)V

    .line 38
    iget-object p1, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p1}, La/d/a/n/m/e;->r()La/d/a/n/m/e;

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p2, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {p2}, La/d/a/n/m/e;->s()La/d/a/n/m/e;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;La/d/a/j/g$b;)V
    .locals 2

    const-string v0, "fieldName == null"

    .line 40
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 41
    iget-object v0, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {v0, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {v0}, La/d/a/n/m/e;->a()La/d/a/n/m/e;

    .line 42
    new-instance p1, La/d/a/n/m/b$a;

    iget-object v0, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    iget-object v1, p0, La/d/a/n/m/b;->b:La/d/a/p/m;

    invoke-direct {p1, v0, v1}, La/d/a/n/m/b$a;-><init>(La/d/a/n/m/e;La/d/a/p/m;)V

    invoke-interface {p2, p1}, La/d/a/j/g$b;->a(La/d/a/j/g$a;)V

    .line 43
    iget-object p1, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p1}, La/d/a/n/m/e;->c()La/d/a/n/m/e;

    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p2, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {p2}, La/d/a/n/m/e;->s()La/d/a/n/m/e;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "fieldName == null"

    .line 13
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    .line 14
    iget-object v1, p0, La/d/a/n/m/b;->b:La/d/a/p/m;

    invoke-virtual {v1, p2}, La/d/a/p/m;->a(La/d/a/j/s;)La/d/a/p/a;

    move-result-object p2

    .line 15
    invoke-interface {p2, p3}, La/d/a/p/a;->a(Ljava/lang/Object;)La/d/a/p/b;

    move-result-object p2

    .line 16
    instance-of p3, p2, La/d/a/p/b$f;

    if-eqz p3, :cond_0

    .line 17
    check-cast p2, La/d/a/p/b$f;

    iget-object p2, p2, La/d/a/p/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La/d/a/n/m/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_0
    instance-of p3, p2, La/d/a/p/b$b;

    if-eqz p3, :cond_1

    .line 19
    check-cast p2, La/d/a/p/b$b;

    iget-object p2, p2, La/d/a/p/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, La/d/a/n/m/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 20
    :cond_1
    instance-of p3, p2, La/d/a/p/b$e;

    if-eqz p3, :cond_3

    .line 21
    check-cast p2, La/d/a/p/b$e;

    iget-object p2, p2, La/d/a/p/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    .line 22
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 23
    iget-object p3, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p3, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {p3, p2}, La/d/a/n/m/e;->a(Ljava/lang/Number;)La/d/a/n/m/e;

    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p2, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {p2}, La/d/a/n/m/e;->s()La/d/a/n/m/e;

    goto :goto_0

    .line 25
    :cond_3
    instance-of p3, p2, La/d/a/p/b$d;

    if-eqz p3, :cond_4

    .line 26
    check-cast p2, La/d/a/p/b$d;

    iget-object p2, p2, La/d/a/p/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La/d/a/n/m/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of p3, p2, La/d/a/p/b$c;

    if-eqz p3, :cond_6

    .line 28
    check-cast p2, La/d/a/p/b$c;

    iget-object p2, p2, La/d/a/p/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 29
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_5

    .line 30
    iget-object p2, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p2, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {p2}, La/d/a/n/m/e;->s()La/d/a/n/m/e;

    goto :goto_0

    .line 31
    :cond_5
    iget-object p3, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p3, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    .line 32
    iget-object p1, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-static {p2, p1}, Lv/u/v;->a(Ljava/lang/Object;La/d/a/n/m/e;)V

    goto :goto_0

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported custom value type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_7
    iget-object p2, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p2, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {p2}, La/d/a/n/m/e;->s()La/d/a/n/m/e;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "fieldName == null"

    .line 10
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {v0, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {v0, p2}, La/d/a/n/m/e;->a(Ljava/lang/Boolean;)La/d/a/n/m/e;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p2, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {p2}, La/d/a/n/m/e;->s()La/d/a/n/m/e;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "fieldName == null"

    .line 7
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {v0, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {v0, p2}, La/d/a/n/m/e;->a(Ljava/lang/Number;)La/d/a/n/m/e;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p2, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {p2}, La/d/a/n/m/e;->s()La/d/a/n/m/e;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "fieldName == null"

    .line 4
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {v0, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {v0, p2}, La/d/a/n/m/e;->a(Ljava/lang/Number;)La/d/a/n/m/e;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p2, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {p2}, La/d/a/n/m/e;->s()La/d/a/n/m/e;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldName == null"

    .line 1
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {v0, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {v0, p2}, La/d/a/n/m/e;->c(Ljava/lang/String;)La/d/a/n/m/e;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, La/d/a/n/m/b;->a:La/d/a/n/m/e;

    invoke-virtual {p2, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {p2}, La/d/a/n/m/e;->s()La/d/a/n/m/e;

    :goto_0
    return-void
.end method
