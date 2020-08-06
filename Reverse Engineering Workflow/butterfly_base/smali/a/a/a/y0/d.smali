.class public final La/a/a/y0/d;
.super Ljava/lang/Object;
.source "MissionModeRepository.kt"

# interfaces
.implements La/a/a/j/r/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/j/r/a$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:[La0/v/h;


# instance fields
.field public final a:La0/b;

.field public final b:La/a/a/j/g;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:La/a/a/c1/c;

.field public final f:La/a/a/i0/a;

.field public final g:La/a/a/o/m;

.field public final h:La/a/a/n0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/y0/d;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "isUserAllowedToChange"

    const-string v4, "isUserAllowedToChange()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/y0/d;->i:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/a/c1/c;La/a/a/i0/a;La/a/a/o/m;La/a/a/n0/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/y0/d;->d:Ljava/lang/String;

    iput-object p2, p0, La/a/a/y0/d;->e:La/a/a/c1/c;

    iput-object p3, p0, La/a/a/y0/d;->f:La/a/a/i0/a;

    iput-object p4, p0, La/a/a/y0/d;->g:La/a/a/o/m;

    iput-object p5, p0, La/a/a/y0/d;->h:La/a/a/n0/b;

    .line 2
    new-instance p1, La/a/a/y0/d$d;

    invoke-direct {p1, p0}, La/a/a/y0/d$d;-><init>(La/a/a/y0/d;)V

    invoke-static {p1}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/y0/d;->a:La0/b;

    .line 3
    sget-object p1, La/a/a/j/g$u;->c:La/a/a/j/g$u;

    iput-object p1, p0, La/a/a/y0/d;->b:La/a/a/j/g;

    return-void

    :cond_0
    const-string p1, "flags"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "deviceConfiguration"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "userHandle"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/y0/d;Z)Ly/b/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/y0/d;->a(Z)Ly/b/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Ly/b/b;
    .locals 5

    const-string v0, "deviceToken == null"

    const-string v1, "platform == null"

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, La/a/a/o/c0/f0;

    .line 3
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v2

    .line 4
    sget-object v3, La/a/a/o/c0/e2/e0;->e:La/a/a/o/c0/e2/e0;

    .line 5
    iget-object v4, p0, La/a/a/y0/d;->f:La/a/a/i0/a;

    invoke-virtual {v4}, La/a/a/i0/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v4, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, La/a/a/o/c0/e2/b0;

    invoke-direct {v0, v3, v4, v2}, La/a/a/o/c0/e2/b0;-><init>(La/a/a/o/c0/e2/e0;Ljava/lang/String;La/d/a/j/e;)V

    .line 9
    invoke-direct {p1, v0}, La/a/a/o/c0/f0;-><init>(La/a/a/o/c0/e2/b0;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, La/a/a/o/c0/m0;

    .line 11
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v2

    .line 12
    sget-object v3, La/a/a/o/c0/e2/e0;->e:La/a/a/o/c0/e2/e0;

    .line 13
    iget-object v4, p0, La/a/a/y0/d;->f:La/a/a/i0/a;

    invoke-virtual {v4}, La/a/a/i0/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v4, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, La/a/a/o/c0/e2/i0;

    invoke-direct {v0, v3, v4, v2}, La/a/a/o/c0/e2/i0;-><init>(La/a/a/o/c0/e2/e0;Ljava/lang/String;La/d/a/j/e;)V

    .line 17
    invoke-direct {p1, v0}, La/a/a/o/c0/m0;-><init>(La/a/a/o/c0/e2/i0;)V

    .line 18
    :goto_0
    iget-object v0, p0, La/a/a/y0/d;->g:La/a/a/o/m;

    invoke-virtual {v0, p1}, La/a/a/o/m;->a(La/d/a/j/i;)Ly/b/c0;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/c0;->d()Ly/b/b;

    move-result-object p1

    const-string v0, "olympusClient.mutate(mutation).ignoreElement()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, La/a/a/y0/d;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/y0/d;->set(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/y0/d;->b:La/a/a/j/g;

    return-object v0
.end method

.method public c()Ly/b/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/y0/d;->e:La/a/a/c1/c;

    .line 2
    const-class v1, La/a/a/c1/i/x;

    invoke-static {v1}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v1

    .line 3
    sget-object v2, La/a/a/c1/i/l;->b:La/a/a/c1/i/l$a;

    iget-object v3, p0, La/a/a/y0/d;->d:Ljava/lang/String;

    .line 4
    new-instance v4, La/a/a/c1/i/k;

    invoke-direct {v4, v2, v3}, La/a/a/c1/i/k;-><init>(La/a/a/c1/i/l$a;Ljava/lang/String;)V

    .line 5
    new-instance v2, La/a/a/y0/d$a;

    invoke-direct {v2, p0}, La/a/a/y0/d$a;-><init>(La/a/a/y0/d;)V

    .line 6
    invoke-virtual {v0, v1, v4, v2}, La/a/a/c1/c;->c(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object v0

    .line 7
    new-instance v1, La/a/a/y0/d$b;

    invoke-direct {v1, p0}, La/a/a/y0/d$b;-><init>(La/a/a/y0/d;)V

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    const-string v1, "realmManager.observableO\u2026t.getOrElse { default } }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-boolean v0, p0, La/a/a/y0/d;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/y0/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/y0/d;->a:La0/b;

    sget-object v1, La/a/a/y0/d;->i:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public get()Ly/b/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/y0/d;->e:La/a/a/c1/c;

    .line 2
    const-class v1, La/a/a/c1/i/x;

    invoke-static {v1}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v1

    .line 3
    sget-object v2, La/a/a/c1/i/l;->b:La/a/a/c1/i/l$a;

    iget-object v3, p0, La/a/a/y0/d;->d:Ljava/lang/String;

    .line 4
    new-instance v4, La/a/a/c1/i/k;

    invoke-direct {v4, v2, v3}, La/a/a/c1/i/k;-><init>(La/a/a/c1/i/l$a;Ljava/lang/String;)V

    .line 5
    new-instance v2, La/a/a/y0/d$c;

    invoke-direct {v2, p0}, La/a/a/y0/d$c;-><init>(La/a/a/y0/d;)V

    .line 6
    invoke-virtual {v0, v1, v4, v2}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/n;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, La/a/a/y0/d;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    const-string v1, "realmManager.maybe(\n    \u2026      ).toSingle(default)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public set(Ljava/lang/Object;)Ly/b/c0;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, La/a/a/y0/d;->e()Ly/b/u;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/u;->d()Ly/b/c0;

    move-result-object v0

    .line 3
    new-instance v1, La/a/a/y0/f;

    invoke-direct {v1, p0, p1}, La/a/a/y0/f;-><init>(La/a/a/y0/d;Z)V

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "isUserAllowedToChange.fi\u2026          }\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
