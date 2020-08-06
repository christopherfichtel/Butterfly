.class public La/e/a/u/m/a$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements La/e/a/u/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/u/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/u/m/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/a;Z)La/e/a/u/m/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/a;",
            "Z)",
            "La/e/a/u/m/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, La/e/a/u/m/a;->a:La/e/a/u/m/a;

    return-object p1
.end method
