.class public final La/a/a/b/z0/d$b;
.super Ljava/lang/Object;
.source "ExamLogic.kt"

# interfaces
.implements La/q/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/z0/d;-><init>(La/a/a/c1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/o<",
        "La/a/a/b/z0/f;",
        "La/a/a/b/z0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/z0/d;


# direct methods
.method public constructor <init>(La/a/a/b/z0/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/z0/d$b;->a:La/a/a/b/z0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/q/a/n;
    .locals 4

    .line 1
    check-cast p1, La/a/a/b/z0/f;

    .line 2
    iget-object v0, p0, La/a/a/b/z0/d$b;->a:La/a/a/b/z0/d;

    const/4 v1, 0x1

    new-array v1, v1, [La/a/a/b/z0/b;

    sget-object v2, La/a/a/b/z0/b$z;->a:La/a/a/b/z0/b$z;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, La/q/a/a;

    invoke-direct {v1, p1, v0}, La/q/a/a;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v1
.end method
