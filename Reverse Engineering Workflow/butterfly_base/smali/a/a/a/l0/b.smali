.class public final La/a/a/l0/b;
.super Ljava/lang/Object;
.source "ExoPlayerObjects.kt"

# interfaces
.implements La/i/a/a/e1/h$a;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, La/a/a/l0/b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/i/a/a/e1/h;
    .locals 3

    .line 1
    new-instance v0, La/i/a/a/e1/w/b;

    iget-object v1, p0, La/a/a/l0/b;->a:[B

    new-instance v2, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    invoke-direct {v0, v1, v2}, La/i/a/a/e1/w/b;-><init>([BLa/i/a/a/e1/h;)V

    return-object v0
.end method
