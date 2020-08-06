.class public Lf0/h$b$a;
.super Ld0/j;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h$b;->t()Ld0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf0/h$b;


# direct methods
.method public constructor <init>(Lf0/h$b;Ld0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$b$a;->e:Lf0/h$b;

    invoke-direct {p0, p2}, Ld0/j;-><init>(Ld0/x;)V

    return-void
.end method


# virtual methods
.method public c(Ld0/e;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ld0/j;->c(Ld0/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lf0/h$b$a;->e:Lf0/h$b;

    iput-object p1, p2, Lf0/h$b;->f:Ljava/io/IOException;

    .line 3
    throw p1
.end method
