.class public abstract Le0/d/a/t/a;
.super Le0/d/a/t/b;
.source "ChronoDateImpl.java"

# interfaces
.implements Le0/d/a/w/d;
.implements Le0/d/a/w/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Le0/d/a/t/b;",
        ">",
        "Le0/d/a/t/b;",
        "Le0/d/a/w/d;",
        "Le0/d/a/w/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/w/d;Le0/d/a/w/m;)J
    .locals 1

    .line 2
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/e;)Le0/d/a/t/b;

    move-result-object p1

    .line 3
    instance-of v0, p2, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->a(Le0/d/a/w/d;Le0/d/a/w/m;)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_0
    invoke-interface {p2, p0, p1}, Le0/d/a/w/m;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract a(J)Le0/d/a/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le0/d/a/t/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public a(Le0/d/a/g;)Le0/d/a/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/g;",
            ")",
            "Le0/d/a/t/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le0/d/a/t/d;->a(Le0/d/a/t/b;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(J)Le0/d/a/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le0/d/a/t/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/t/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le0/d/a/w/m;",
            ")",
            "Le0/d/a/t/a<",
            "TD;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    check-cast v0, Le0/d/a/w/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object p3

    invoke-virtual {p3}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    .line 7
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/t/a;->c(J)Le0/d/a/t/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    .line 8
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/t/a;->c(J)Le0/d/a/t/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    .line 9
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/t/a;->c(J)Le0/d/a/t/a;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/a;->c(J)Le0/d/a/t/a;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/a;->b(J)Le0/d/a/t/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    .line 12
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/t/a;->a(J)Le0/d/a/t/a;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/a;->a(J)Le0/d/a/t/a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Le0/d/a/w/m;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/d;)Le0/d/a/t/b;

    move-result-object p1

    check-cast p1, Le0/d/a/t/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/a;->b(JLe0/d/a/w/m;)Le0/d/a/t/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/a;->b(JLe0/d/a/w/m;)Le0/d/a/t/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(J)Le0/d/a/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le0/d/a/t/a<",
            "TD;>;"
        }
    .end annotation
.end method
