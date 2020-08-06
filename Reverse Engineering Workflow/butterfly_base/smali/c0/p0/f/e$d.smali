.class public final Lc0/p0/f/e$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:[Ld0/x;

.field public final synthetic g:Lc0/p0/f/e;


# direct methods
.method public constructor <init>(Lc0/p0/f/e;Ljava/lang/String;J[Ld0/x;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/f/e$d;->g:Lc0/p0/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc0/p0/f/e$d;->d:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lc0/p0/f/e$d;->e:J

    .line 4
    iput-object p5, p0, Lc0/p0/f/e$d;->f:[Ld0/x;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/p0/f/e$d;->f:[Ld0/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
