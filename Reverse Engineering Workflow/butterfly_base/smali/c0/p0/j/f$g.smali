.class public Lc0/p0/j/f$g;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ld0/g;

.field public d:Ld0/f;

.field public e:Lc0/p0/j/f$h;

.field public f:Lc0/p0/j/l;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc0/p0/j/f$h;->a:Lc0/p0/j/f$h;

    iput-object v0, p0, Lc0/p0/j/f$g;->e:Lc0/p0/j/f$h;

    .line 3
    sget-object v0, Lc0/p0/j/l;->a:Lc0/p0/j/l;

    iput-object v0, p0, Lc0/p0/j/f$g;->f:Lc0/p0/j/l;

    .line 4
    iput-boolean p1, p0, Lc0/p0/j/f$g;->g:Z

    return-void
.end method
