.class public final La/a/a/q0/j$b;
.super Ljava/lang/Object;
.source "ImagingAnalyticsBinding.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q0/j;->b(La/a/a/q0/m;)Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/q0/j;


# direct methods
.method public constructor <init>(La/a/a/q0/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/j$b;->d:La/a/a/q0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;

    .line 2
    iget-object v0, p0, La/a/a/q0/j$b;->d:La/a/a/q0/j;

    .line 3
    iget-object v0, v0, La/a/a/q0/j;->c:La/a/a/q0/j0;

    const-string v1, "usage"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/a/a/q0/j0;->a(Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;)V

    return-void
.end method