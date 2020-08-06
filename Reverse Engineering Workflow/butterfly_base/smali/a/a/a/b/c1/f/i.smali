.class public abstract La/a/a/b/c1/f/i;
.super Ljava/lang/Object;
.source "ThermalIndex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c1/f/i$c;,
        La/a/a/b/c1/f/i$a;,
        La/a/a/b/c1/f/i$b;
    }
.end annotation


# static fields
.field public static final b:La/a/a/b/c1/f/i$b;


# instance fields
.field public final a:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/b/c1/f/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/b/c1/f/i$b;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/b/c1/f/i;->b:La/a/a/b/c1/f/i$b;

    return-void
.end method

.method public synthetic constructor <init>(DLa0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/a/a/b/c1/f/i;->a:D

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method
