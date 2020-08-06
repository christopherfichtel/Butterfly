.class public Lv/g/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lv/g/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g/a/g<",
            "Lv/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv/g/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g/a/g<",
            "Lv/g/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lv/g/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/g/a/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lv/g/a/g;-><init>(I)V

    iput-object v0, p0, Lv/g/a/c;->a:Lv/g/a/g;

    .line 3
    new-instance v0, Lv/g/a/g;

    invoke-direct {v0, v1}, Lv/g/a/g;-><init>(I)V

    iput-object v0, p0, Lv/g/a/c;->b:Lv/g/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lv/g/a/h;

    .line 4
    iput-object v0, p0, Lv/g/a/c;->c:[Lv/g/a/h;

    return-void
.end method
