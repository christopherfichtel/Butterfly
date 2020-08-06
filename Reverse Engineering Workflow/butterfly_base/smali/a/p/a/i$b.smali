.class public abstract La/p/a/i$b;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/net/HttpURLConnection;

.field public final e:Ljava/io/InputStream;

.field public final f:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, La/p/a/i$b;->d:Ljava/net/HttpURLConnection;

    .line 3
    iput-object p2, p0, La/p/a/i$b;->e:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, La/p/a/i$b;->f:Ljava/io/OutputStream;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract close()V
.end method
