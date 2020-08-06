.class public Lc0/r$a;
.super Ljava/lang/Object;
.source "CookieJar.java"

# interfaces
.implements Lc0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/r;
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
.method public a(Lc0/y;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/y;",
            ")",
            "Ljava/util/List<",
            "Lc0/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc0/y;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/y;",
            "Ljava/util/List<",
            "Lc0/q;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
