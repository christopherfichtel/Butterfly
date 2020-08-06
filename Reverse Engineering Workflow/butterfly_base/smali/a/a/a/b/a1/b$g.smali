.class public final La/a/a/b/a1/b$g;
.super Ljava/lang/Object;
.source "ExamExternalEvents.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a1/b;->a()La/q/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a1/b$g;->d:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/b/z0/c$o0;

    iget-object v1, p0, La/a/a/b/a1/b$g;->d:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, p1}, La/a/a/b/z0/c$o0;-><init>(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;Z)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
