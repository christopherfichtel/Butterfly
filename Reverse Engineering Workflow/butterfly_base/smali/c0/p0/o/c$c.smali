.class public final Lc0/p0/o/c$c;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld0/h;


# direct methods
.method public constructor <init>(ILd0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc0/p0/o/c$c;->a:I

    .line 3
    iput-object p2, p0, Lc0/p0/o/c$c;->b:Ld0/h;

    return-void
.end method
