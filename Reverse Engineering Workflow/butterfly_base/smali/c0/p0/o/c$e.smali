.class public abstract Lc0/p0/o/c$e;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final d:Z

.field public final e:Ld0/g;

.field public final f:Ld0/f;


# direct methods
.method public constructor <init>(ZLd0/g;Ld0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc0/p0/o/c$e;->d:Z

    .line 3
    iput-object p2, p0, Lc0/p0/o/c$e;->e:Ld0/g;

    .line 4
    iput-object p3, p0, Lc0/p0/o/c$e;->f:Ld0/f;

    return-void
.end method
