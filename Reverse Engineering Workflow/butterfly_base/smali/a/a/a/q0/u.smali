.class public final La/a/a/q0/u;
.super Ljava/lang/Object;
.source "ImagingBackendFacade.kt"

# interfaces
.implements Lcom/butterflynetinc/helios/imaging/jni/ProgressCallback;


# instance fields
.field public final synthetic a:La0/s/b/b;


# direct methods
.method public constructor <init>(La0/s/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/u;->a:La0/s/b/b;

    return-void
.end method


# virtual methods
.method public final synthetic onProgress(F)V
    .locals 1

    iget-object v0, p0, La/a/a/q0/u;->a:La0/s/b/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
