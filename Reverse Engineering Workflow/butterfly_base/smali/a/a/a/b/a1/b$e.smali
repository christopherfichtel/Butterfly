.class public final La/a/a/b/a1/b$e;
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


# static fields
.field public static final d:La/a/a/b/a1/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/a1/b$e;

    invoke-direct {v0}, La/a/a/b/a1/b$e;-><init>()V

    sput-object v0, La/a/a/b/a1/b$e;->d:La/a/a/b/a1/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/o1/h$b;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/b/z0/c$q0;

    invoke-direct {v0, p1}, La/a/a/b/z0/c$q0;-><init>(La/a/a/o1/h$b;)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
