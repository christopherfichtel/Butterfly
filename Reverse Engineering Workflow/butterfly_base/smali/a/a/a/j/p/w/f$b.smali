.class public final La/a/a/j/p/w/f$b;
.super La0/s/c/j;
.source "AutoCycleSettingsInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/p/w/f;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/j/n;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/p/w/f;


# direct methods
.method public constructor <init>(La/a/a/j/p/w/f;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/p/w/f$b;->e:La/a/a/j/p/w/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/a/a/j/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object v6, p0, La/a/a/j/p/w/f$b;->e:La/a/a/j/p/w/f;

    .line 3
    iget-object v7, v6, La/a/a/j/p/w/f;->j:La/a/a/j/s/g;

    const/4 v0, 0x2

    new-array v8, v0, [La/a/a/j/o;

    .line 4
    new-instance v9, La/a/a/j/o;

    const/4 v10, 0x1

    new-array v11, v10, [La/a/a/j/h;

    .line 5
    iget-object v0, v6, La/a/a/j/p/w/f;->i:La/a/a/j/j;

    iget-object v1, v6, La/a/a/j/p/w/f;->l:La/a/a/j/r/a;

    .line 6
    iget-object v2, v1, La/a/a/j/r/a;->g:La/a/a/j/r/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, La/a/a/j/j;->a(La/a/a/j/j;La/a/a/j/n;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;I)La/a/a/j/h$d;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "Auto Cycle Settings"

    .line 8
    invoke-direct {v9, v0, v11}, La/a/a/j/o;-><init>(Ljava/lang/String;[La/a/a/j/h;)V

    aput-object v9, v8, v1

    .line 9
    new-instance v0, La/a/a/j/o;

    new-array v2, v10, [La/a/a/j/h;

    .line 10
    iget-object v3, v6, La/a/a/j/p/w/f;->i:La/a/a/j/j;

    .line 11
    iget-object v4, v6, La/a/a/j/p/w/f;->l:La/a/a/j/r/a;

    .line 12
    iget-object v4, v4, La/a/a/j/r/a;->h:La/a/a/j/r/a$a;

    .line 13
    invoke-virtual {v3, p1, v4, v10}, La/a/a/j/j;->a(La/a/a/j/n;La/a/a/j/r/a$a;I)La/a/a/j/h$c;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Cycle Delay (Seconds)"

    .line 14
    invoke-direct {v0, p1, v2}, La/a/a/j/o;-><init>(Ljava/lang/String;[La/a/a/j/h;)V

    aput-object v0, v8, v10

    .line 15
    invoke-static {v8}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {v7, p1}, La/a/a/j/s/g;->a(Ljava/util/List;)V

    .line 17
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "model"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
