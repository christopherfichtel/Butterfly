.class public final La/a/a/b/a/a$j0;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/a;->a()Ly/b/z;
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
        "TG;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(La/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/a$j0;->d:La/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/a/a/b/z0/b$m;

    .line 2
    iget-object v0, p0, La/a/a/b/a/a$j0;->d:La/a/a/b/a/a;

    const-string v1, "it"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, La/a/a/b/a/a;->c:La/a/a/q0/m;

    invoke-virtual {p1}, La/a/a/b/z0/b$m;->a()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/q0/m;->a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V

    .line 4
    iget-object v0, v0, La/a/a/b/a/a;->o:La/a/a/q0/h;

    invoke-virtual {p1}, La/a/a/b/z0/b$m;->a()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/a/q0/h;->a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V

    return-void
.end method
