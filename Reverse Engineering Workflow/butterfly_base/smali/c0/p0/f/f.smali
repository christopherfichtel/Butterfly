.class public Lc0/p0/f/f;
.super Lc0/p0/f/g;
.source "DiskLruCache.java"


# instance fields
.field public final synthetic f:Lc0/p0/f/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc0/p0/f/e;

    return-void
.end method

.method public constructor <init>(Lc0/p0/f/e;Ld0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/f/f;->f:Lc0/p0/f/e;

    invoke-direct {p0, p2}, Lc0/p0/f/g;-><init>(Ld0/w;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc0/p0/f/f;->f:Lc0/p0/f/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc0/p0/f/e;->p:Z

    return-void
.end method
