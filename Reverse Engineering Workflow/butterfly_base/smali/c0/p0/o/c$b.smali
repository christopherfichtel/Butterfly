.class public final Lc0/p0/o/c$b;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld0/h;

.field public final c:J


# direct methods
.method public constructor <init>(ILd0/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc0/p0/o/c$b;->a:I

    .line 3
    iput-object p2, p0, Lc0/p0/o/c$b;->b:Ld0/h;

    .line 4
    iput-wide p3, p0, Lc0/p0/o/c$b;->c:J

    return-void
.end method
