.class public Lc0/q0/a$b$a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lc0/q0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/q0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lc0/p0/l/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
