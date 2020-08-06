.class public final La/a/a/b/a/y;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
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


# static fields
.field public static final d:La/a/a/b/a/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/a/y;

    invoke-direct {v0}, La/a/a/b/a/y;-><init>()V

    sput-object v0, La/a/a/b/a/y;->d:La/a/a/b/a/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/q0/a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/b/z0/c$j;

    .line 3
    iget-object v1, p1, La/a/a/q0/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    .line 4
    iget-object p1, p1, La/a/a/q0/a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p1}, La/a/a/b/z0/c$j;-><init>(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
