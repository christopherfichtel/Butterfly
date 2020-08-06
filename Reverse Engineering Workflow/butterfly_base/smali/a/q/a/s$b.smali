.class public final La/q/a/s$b;
.super Ljava/lang/Object;
.source "Mobius.java"

# interfaces
.implements La/q/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q/a/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
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
.method public a(La/q/a/c0/a;)La/q/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/c0/a<",
            "Ljava/lang/Object;",
            ">;)",
            "La/q/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La/q/a/s$b$a;

    invoke-direct {p1, p0}, La/q/a/s$b$a;-><init>(La/q/a/s$b;)V

    return-object p1
.end method
