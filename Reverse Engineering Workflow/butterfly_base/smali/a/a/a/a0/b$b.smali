.class public final La/a/a/a0/b$b;
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


# direct methods
.method public constructor <init>(La/a/a/a0/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a0/b$b;->e:La/a/a/a0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a0/b$b;->e:La/a/a/a0/b;

    invoke-static {v0}, La/a/a/a0/b;->a(La/a/a/a0/b;)V

    .line 2
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
