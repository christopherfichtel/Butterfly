.class public final Lf0/r/a/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Lf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/e<",
        "TT;",
        "Lc0/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lc0/a0;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:La/i/c/k;

.field public final b:La/i/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object v0

    sput-object v0, Lf0/r/a/b;->c:Lc0/a0;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lf0/r/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(La/i/c/k;La/i/c/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/k;",
            "La/i/c/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/r/a/b;->a:La/i/c/k;

    .line 3
    iput-object p2, p0, Lf0/r/a/b;->b:La/i/c/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld0/e;

    invoke-direct {v0}, Ld0/e;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v2, Ld0/e$a;

    invoke-direct {v2, v0}, Ld0/e$a;-><init>(Ld0/e;)V

    .line 4
    sget-object v3, Lf0/r/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 5
    iget-object v2, p0, Lf0/r/a/b;->a:La/i/c/k;

    invoke-virtual {v2, v1}, La/i/c/k;->a(Ljava/io/Writer;)La/i/c/d0/c;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lf0/r/a/b;->b:La/i/c/y;

    invoke-virtual {v2, v1, p1}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, La/i/c/d0/c;->close()V

    .line 8
    sget-object p1, Lf0/r/a/b;->c:Lc0/a0;

    invoke-virtual {v0}, Ld0/e;->c()Ld0/h;

    move-result-object v0

    .line 9
    new-instance v1, Lc0/g0;

    invoke-direct {v1, p1, v0}, Lc0/g0;-><init>(Lc0/a0;Ld0/h;)V

    return-object v1
.end method
