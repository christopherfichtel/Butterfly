.class public final La/i/a/a/c1/b$c;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements La/i/a/a/c1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/c1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:La/i/a/a/e1/d;

.field public final b:F

.field public c:J

.field public d:[[J


# direct methods
.method public constructor <init>(La/i/a/a/e1/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/c1/b$c;->a:La/i/a/a/e1/d;

    .line 3
    iput p2, p0, La/i/a/a/c1/b$c;->b:F

    return-void
.end method


# virtual methods
.method public a([[J)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/u/v;->a(Z)V

    .line 2
    iput-object p1, p0, La/i/a/a/c1/b$c;->d:[[J

    return-void
.end method
