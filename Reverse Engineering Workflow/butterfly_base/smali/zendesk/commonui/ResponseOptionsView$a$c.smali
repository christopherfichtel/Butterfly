.class public Lzendesk/commonui/ResponseOptionsView$a$c;
.super Lv/r/d/m$d;
.source "ResponseOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ResponseOptionsView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/r/d/m$d<",
        "Lh0/b/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/r/d/m$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh0/b/q;

    check-cast p2, Lh0/b/q;

    .line 2
    invoke-virtual {p1, p2}, Lh0/b/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh0/b/q;

    check-cast p2, Lh0/b/q;

    .line 2
    invoke-virtual {p1, p2}, Lh0/b/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
