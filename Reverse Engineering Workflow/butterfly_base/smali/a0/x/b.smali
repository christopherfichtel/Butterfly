.class public final La0/x/b;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements La0/w/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/w/f<",
        "La0/u/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:La0/s/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "La0/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILa0/s/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "La0/s/b/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "La0/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/x/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, La0/x/b;->b:I

    iput p3, p0, La0/x/b;->c:I

    iput-object p4, p0, La0/x/b;->d:La0/s/b/c;

    return-void

    :cond_0
    const-string p1, "getNextMatch"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "input"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La0/u/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La0/x/b$a;

    invoke-direct {v0, p0}, La0/x/b$a;-><init>(La0/x/b;)V

    return-object v0
.end method
