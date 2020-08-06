.class public final La/a/a/d/i0/c$d;
.super Ljava/lang/Object;
.source "StudyListExternalEvents.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/i0/c;->a()La/q/a/l;
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
.field public static final d:La/a/a/d/i0/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/d/i0/c$d;

    invoke-direct {v0}, La/a/a/d/i0/c$d;-><init>()V

    sput-object v0, La/a/a/d/i0/c$d;->d:La/a/a/d/i0/c$d;

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
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/d/j0/h;

    invoke-direct {v0, p1}, La/a/a/d/j0/h;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p1, La/a/a/d/i0/b$q;

    invoke-direct {p1, v0}, La/a/a/d/i0/b$q;-><init>(La/a/a/d/j0/h;)V

    return-object p1

    :cond_0
    const-string p1, "jobs"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
