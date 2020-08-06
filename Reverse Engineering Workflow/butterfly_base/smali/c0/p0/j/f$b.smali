.class public Lc0/p0/j/f$b;
.super Lc0/p0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p0/j/f;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lc0/p0/j/f;


# direct methods
.method public varargs constructor <init>(Lc0/p0/j/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/j/f$b;->g:Lc0/p0/j/f;

    iput p4, p0, Lc0/p0/j/f$b;->e:I

    iput-wide p5, p0, Lc0/p0/j/f$b;->f:J

    invoke-direct {p0, p2, p3}, Lc0/p0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/p0/j/f$b;->g:Lc0/p0/j/f;

    iget-object v0, v0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    iget v1, p0, Lc0/p0/j/f$b;->e:I

    iget-wide v2, p0, Lc0/p0/j/f$b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lc0/p0/j/j;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lc0/p0/j/f$b;->g:Lc0/p0/j/f;

    invoke-static {v0}, Lc0/p0/j/f;->a(Lc0/p0/j/f;)V

    :goto_0
    return-void
.end method
