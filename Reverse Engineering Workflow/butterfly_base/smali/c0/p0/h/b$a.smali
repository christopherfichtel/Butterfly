.class public final Lc0/p0/h/b$a;
.super Ld0/i;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J


# direct methods
.method public constructor <init>(Ld0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/i;-><init>(Ld0/w;)V

    return-void
.end method


# virtual methods
.method public b(Ld0/e;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld0/i;->b(Ld0/e;J)V

    .line 2
    iget-wide v0, p0, Lc0/p0/h/b$a;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lc0/p0/h/b$a;->e:J

    return-void
.end method
