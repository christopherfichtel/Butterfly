.class public final La/a/a/e/a$d;
.super Ljava/lang/Object;
.source "OutboxInteractor.kt"

# interfaces
.implements Ly/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/e/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/b<",
        "Ljava/util/List<",
        "+",
        "La/a/a/e/h;",
        ">;",
        "La/a/a/o1/h$b;",
        "La/a/a/e/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/e/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/e/a$d;

    invoke-direct {v0}, La/a/a/e/a$d;-><init>()V

    sput-object v0, La/a/a/e/a$d;->a:La/a/a/e/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, La/a/a/o1/h$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, La/a/a/e/k;

    invoke-direct {v0, p1, p2}, La/a/a/e/k;-><init>(Ljava/util/List;La/a/a/o1/h$b;)V

    return-object v0

    :cond_0
    const-string p1, "networkStatus"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "examUploadJobs"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
