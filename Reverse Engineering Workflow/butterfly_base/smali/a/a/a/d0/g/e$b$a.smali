.class public final La/a/a/d0/g/e$b$a;
.super Ljava/lang/Object;
.source "SAMLEnterpriseAuthApi.kt"

# interfaces
.implements Lb0/a/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d0/g/e$b;->a(Ly/b/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/d0/g/e$b;

.field public final synthetic b:Ly/b/e0;


# direct methods
.method public constructor <init>(La/a/a/d0/g/e$b;Ly/b/e0;)V
    .locals 0

    iput-object p1, p0, La/a/a/d0/g/e$b$a;->a:La/a/a/d0/g/e$b;

    iput-object p2, p0, La/a/a/d0/g/e$b$a;->b:Ly/b/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb0/a/a/p;Lnet/openid/appauth/AuthorizationException;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/d0/g/e$b$a;->b:Ly/b/e0;

    check-cast p1, Ly/b/l0/e/f/b$a;

    invoke-virtual {p1, p2}, Ly/b/l0/e/f/b$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/d0/g/e$b$a;->a:La/a/a/d0/g/e$b;

    iget-object v0, v0, La/a/a/d0/g/e$b;->b:Lb0/a/a/b;

    invoke-virtual {v0, p1, p2}, Lb0/a/a/b;->a(Lb0/a/a/p;Lnet/openid/appauth/AuthorizationException;)V

    .line 3
    iget-object p1, p0, La/a/a/d0/g/e$b$a;->a:La/a/a/d0/g/e$b;

    iget-object p1, p1, La/a/a/d0/g/e$b;->b:Lb0/a/a/b;

    .line 4
    iget-object p2, p1, Lb0/a/a/b;->d:Lnet/openid/appauth/AuthorizationException;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p1, Lb0/a/a/b;->c:Lb0/a/a/p;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lb0/a/a/p;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v2, p2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, Lb0/a/a/b;->b:Lb0/a/a/d;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Lb0/a/a/d;->g:Ljava/lang/String;

    move-object v2, p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v0

    :goto_1
    const-string p1, "Required value was null."

    if-eqz v2, :cond_9

    .line 8
    iget-object p2, p0, La/a/a/d0/g/e$b$a;->a:La/a/a/d0/g/e$b;

    iget-object p2, p2, La/a/a/d0/g/e$b;->b:Lb0/a/a/b;

    .line 9
    iget-object v4, p2, Lb0/a/a/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 10
    iget-object v1, p2, Lb0/a/a/b;->d:Lnet/openid/appauth/AuthorizationException;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p2, Lb0/a/a/b;->c:Lb0/a/a/p;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lb0/a/a/p;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 12
    iget-object v0, v1, Lb0/a/a/p;->b:Ljava/lang/Long;

    goto :goto_2

    .line 13
    :cond_5
    iget-object p2, p2, Lb0/a/a/b;->b:Lb0/a/a/d;

    if-eqz p2, :cond_6

    iget-object v1, p2, Lb0/a/a/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 14
    iget-object v0, p2, Lb0/a/a/d;->f:Ljava/lang/Long;

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 16
    new-instance v0, La/a/a/c0/a;

    .line 17
    iget-object v1, p0, La/a/a/d0/g/e$b$a;->a:La/a/a/d0/g/e$b;

    iget-object v1, v1, La/a/a/d0/g/e$b;->a:La/a/a/d0/g/e;

    .line 18
    iget-object v1, v1, La/a/a/d0/g/e;->d:La/a/a/g0/a0/a;

    .line 19
    check-cast v1, La/a/a/g0/a0/b;

    invoke-virtual {v1, p1, p2}, La/a/a/g0/a0/b;->a(J)Le0/d/a/d;

    move-result-object v3

    .line 20
    iget-object p1, p0, La/a/a/d0/g/e$b$a;->a:La/a/a/d0/g/e$b;

    iget-object p1, p1, La/a/a/d0/g/e$b;->c:La/a/a/d0/g/a$b;

    .line 21
    iget-object v5, p1, La/a/a/d0/g/a$b;->e:Ljava/lang/String;

    .line 22
    iget-object v6, p1, La/a/a/d0/g/a$b;->h:Ljava/lang/String;

    .line 23
    iget-object v7, p1, La/a/a/d0/g/a$b;->g:Ljava/lang/String;

    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, La/a/a/c0/a;-><init>(Ljava/lang/String;Le0/d/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, La/a/a/d0/g/e$b$a;->b:Ly/b/e0;

    check-cast p1, Ly/b/l0/e/f/b$a;

    invoke-virtual {p1, v0}, Ly/b/l0/e/f/b$a;->a(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
