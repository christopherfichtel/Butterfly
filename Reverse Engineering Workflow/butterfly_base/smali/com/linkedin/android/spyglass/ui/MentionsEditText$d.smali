.class public Lcom/linkedin/android/spyglass/ui/MentionsEditText$d;
.super Ljava/lang/Object;
.source "MentionsEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/android/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/l/a/a/d/c;La/l/a/a/d/b;)La/l/a/a/d/a;
    .locals 1

    .line 1
    new-instance v0, La/l/a/a/d/a;

    if-eqz p2, :cond_0

    invoke-direct {v0, p1, p2}, La/l/a/a/d/a;-><init>(La/l/a/a/d/c;La/l/a/a/d/b;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, La/l/a/a/d/a;-><init>(La/l/a/a/d/c;)V

    :goto_0
    return-object v0
.end method
