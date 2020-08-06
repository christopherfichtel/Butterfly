.class public final La/a/a/q0/b0$b;
.super La0/s/c/j;
.source "ImagingLibraryLoader.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q0/b0;-><init>(La/a/a/o1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/q0/b0;


# direct methods
.method public constructor <init>(La/a/a/q0/b0;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/b0$b;->e:La/a/a/q0/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/q0/b0$b;->e:La/a/a/q0/b0;

    .line 2
    iget-object v0, v0, La/a/a/q0/b0;->b:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call load first before accessing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
