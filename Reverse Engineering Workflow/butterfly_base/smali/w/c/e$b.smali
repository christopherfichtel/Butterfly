.class public final Lw/c/e$b;
.super La0/s/c/j;
.source "MonadContinuations.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/c/e;->a(Lw/a;La0/p/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Lw/a<",
        "+TF;+TB;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lw/a;


# direct methods
.method public constructor <init>(Lw/a;)V
    .locals 0

    iput-object p1, p0, Lw/c/e$b;->e:Lw/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c/e$b;->e:Lw/a;

    return-object v0
.end method
