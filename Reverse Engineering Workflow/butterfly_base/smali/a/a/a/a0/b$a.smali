.class public final La/a/a/a0/b$a;
.super La0/s/c/j;
.source "AppVersionInteractor.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a0/b;->a(ZLjava/lang/String;)La/a/a/e1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/a0/b;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/a0/b;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/a0/b$a;->e:La/a/a/a0/b;

    iput-boolean p2, p0, La/a/a/a0/b$a;->f:Z

    iput-object p3, p0, La/a/a/a0/b$a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/a/a/a0/b$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/a0/b$a;->e:La/a/a/a0/b;

    iget-object v1, p0, La/a/a/a0/b$a;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, La/a/a/a0/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/a/a/a0/b$a;->e:La/a/a/a0/b;

    invoke-static {v0}, La/a/a/a0/b;->a(La/a/a/a0/b;)V

    .line 5
    :goto_0
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
