.class public Lc0/p0/j/f$a;
.super Lc0/p0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p0/j/f;->b(ILc0/p0/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc0/p0/j/a;

.field public final synthetic g:Lc0/p0/j/f;


# direct methods
.method public varargs constructor <init>(Lc0/p0/j/f;Ljava/lang/String;[Ljava/lang/Object;ILc0/p0/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/j/f$a;->g:Lc0/p0/j/f;

    iput p4, p0, Lc0/p0/j/f$a;->e:I

    iput-object p5, p0, Lc0/p0/j/f$a;->f:Lc0/p0/j/a;

    invoke-direct {p0, p2, p3}, Lc0/p0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/p0/j/f$a;->g:Lc0/p0/j/f;

    iget v1, p0, Lc0/p0/j/f$a;->e:I

    iget-object v2, p0, Lc0/p0/j/f$a;->f:Lc0/p0/j/a;

    .line 2
    iget-object v0, v0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    invoke-virtual {v0, v1, v2}, Lc0/p0/j/j;->a(ILc0/p0/j/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lc0/p0/j/f$a;->g:Lc0/p0/j/f;

    invoke-static {v0}, Lc0/p0/j/f;->a(Lc0/p0/j/f;)V

    :goto_0
    return-void
.end method
