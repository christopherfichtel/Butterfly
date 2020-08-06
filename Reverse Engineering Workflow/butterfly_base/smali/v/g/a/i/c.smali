.class public Lv/g/a/i/c;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/g/a/i/c$a;,
        Lv/g/a/i/c$b;,
        Lv/g/a/i/c$c;
    }
.end annotation


# instance fields
.field public a:Lv/g/a/i/j;

.field public final b:Lv/g/a/i/d;

.field public final c:Lv/g/a/i/c$c;

.field public d:Lv/g/a/i/c;

.field public e:I

.field public f:I

.field public g:Lv/g/a/i/c$b;

.field public h:I

.field public i:Lv/g/a/h;


# direct methods
.method public constructor <init>(Lv/g/a/i/d;Lv/g/a/i/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/g/a/i/j;

    invoke-direct {v0, p0}, Lv/g/a/i/j;-><init>(Lv/g/a/i/c;)V

    iput-object v0, p0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv/g/a/i/c;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lv/g/a/i/c;->f:I

    .line 5
    sget-object v1, Lv/g/a/i/c$b;->d:Lv/g/a/i/c$b;

    iput-object v1, p0, Lv/g/a/i/c;->g:Lv/g/a/i/c$b;

    .line 6
    sget-object v1, Lv/g/a/i/c$a;->d:Lv/g/a/i/c$a;

    .line 7
    iput v0, p0, Lv/g/a/i/c;->h:I

    .line 8
    iput-object p1, p0, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 9
    iput-object p2, p0, Lv/g/a/i/c;->c:Lv/g/a/i/c$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv/g/a/i/c;->h:I

    return v0
.end method

.method public a(Lv/g/a/i/c;IILv/g/a/i/c$b;IZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    .line 3
    iput v1, p0, Lv/g/a/i/c;->e:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lv/g/a/i/c;->f:I

    .line 5
    sget-object p1, Lv/g/a/i/c$b;->d:Lv/g/a/i/c$b;

    iput-object p1, p0, Lv/g/a/i/c;->g:Lv/g/a/i/c$b;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lv/g/a/i/c;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_a

    .line 7
    iget-object p6, p1, Lv/g/a/i/c;->c:Lv/g/a/i/c$c;

    .line 8
    iget-object v2, p0, Lv/g/a/i/c;->c:Lv/g/a/i/c$c;

    if-ne p6, v2, :cond_1

    .line 9
    sget-object p6, Lv/g/a/i/c$c;->i:Lv/g/a/i/c$c;

    if-ne v2, p6, :cond_6

    .line 10
    iget-object p6, p1, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 11
    invoke-virtual {p6}, Lv/g/a/i/d;->k()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 12
    iget-object p6, p0, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 13
    invoke-virtual {p6}, Lv/g/a/i/d;->k()Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lv/g/a/i/c;->c:Lv/g/a/i/c$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 16
    :pswitch_0
    sget-object v2, Lv/g/a/i/c$c;->i:Lv/g/a/i/c$c;

    if-eq p6, v2, :cond_2

    sget-object v2, Lv/g/a/i/c$c;->k:Lv/g/a/i/c$c;

    if-eq p6, v2, :cond_2

    sget-object v2, Lv/g/a/i/c$c;->l:Lv/g/a/i/c$c;

    if-eq p6, v2, :cond_2

    move p6, v0

    goto :goto_0

    :cond_2
    move p6, v1

    :goto_0
    move v2, p6

    goto :goto_7

    .line 17
    :pswitch_1
    sget-object v2, Lv/g/a/i/c$c;->f:Lv/g/a/i/c$c;

    if-eq p6, v2, :cond_4

    sget-object v2, Lv/g/a/i/c$c;->h:Lv/g/a/i/c$c;

    if-ne p6, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v0

    .line 18
    :goto_2
    iget-object v3, p1, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 19
    instance-of v3, v3, Lv/g/a/i/g;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    .line 20
    sget-object v2, Lv/g/a/i/c$c;->l:Lv/g/a/i/c$c;

    if-ne p6, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    :pswitch_2
    move v2, v1

    goto :goto_7

    :cond_6
    :goto_4
    move v2, v0

    goto :goto_7

    .line 21
    :pswitch_3
    sget-object v2, Lv/g/a/i/c$c;->e:Lv/g/a/i/c$c;

    if-eq p6, v2, :cond_8

    sget-object v2, Lv/g/a/i/c$c;->g:Lv/g/a/i/c$c;

    if-ne p6, v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v0

    .line 22
    :goto_6
    iget-object v3, p1, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 23
    instance-of v3, v3, Lv/g/a/i/g;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    .line 24
    sget-object v2, Lv/g/a/i/c$c;->k:Lv/g/a/i/c$c;

    if-ne p6, v2, :cond_5

    goto :goto_4

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    return v1

    .line 25
    :cond_a
    iput-object p1, p0, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-lez p2, :cond_b

    .line 26
    iput p2, p0, Lv/g/a/i/c;->e:I

    goto :goto_8

    .line 27
    :cond_b
    iput v1, p0, Lv/g/a/i/c;->e:I

    .line 28
    :goto_8
    iput p3, p0, Lv/g/a/i/c;->f:I

    .line 29
    iput-object p4, p0, Lv/g/a/i/c;->g:Lv/g/a/i/c$b;

    .line 30
    iput p5, p0, Lv/g/a/i/c;->h:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 2
    iget v0, v0, Lv/g/a/i/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lv/g/a/i/c;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 4
    iget v2, v2, Lv/g/a/i/d;->Y:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lv/g/a/i/c;->e:I

    return v0
.end method

.method public c()Lv/g/a/i/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g/a/i/c;->g:Lv/g/a/i/c$b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/g/a/i/c;->e:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lv/g/a/i/c;->f:I

    .line 4
    sget-object v1, Lv/g/a/i/c$b;->e:Lv/g/a/i/c$b;

    iput-object v1, p0, Lv/g/a/i/c;->g:Lv/g/a/i/c$b;

    .line 5
    iput v0, p0, Lv/g/a/i/c;->h:I

    .line 6
    sget-object v0, Lv/g/a/i/c$a;->d:Lv/g/a/i/c$a;

    .line 7
    iget-object v0, p0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    invoke-virtual {v0}, Lv/g/a/i/j;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g/a/i/c;->i:Lv/g/a/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/g/a/h;

    sget-object v1, Lv/g/a/h$a;->d:Lv/g/a/h$a;

    invoke-direct {v0, v1}, Lv/g/a/h;-><init>(Lv/g/a/h$a;)V

    iput-object v0, p0, Lv/g/a/i/c;->i:Lv/g/a/h;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv/g/a/h;->a()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 2
    iget-object v1, v1, Lv/g/a/i/d;->Z:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/g/a/i/c;->c:Lv/g/a/i/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
