.class public final La/e/a/q/l/i$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements La/e/a/q/l/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/l/j$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/a;

.field public final synthetic b:La/e/a/q/l/i;


# direct methods
.method public constructor <init>(La/e/a/q/l/i;La/e/a/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e/a/q/l/i$b;->b:La/e/a/q/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/e/a/q/l/i$b;->a:La/e/a/q/a;

    return-void
.end method
