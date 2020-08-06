.class public Lv/g/a/i/m$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g/a/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lv/g/a/i/c;

.field public b:Lv/g/a/i/c;

.field public c:I

.field public d:Lv/g/a/i/c$b;

.field public e:I


# direct methods
.method public constructor <init>(Lv/g/a/i/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/g/a/i/m$a;->a:Lv/g/a/i/c;

    .line 3
    iget-object v0, p1, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    .line 4
    iput-object v0, p0, Lv/g/a/i/m$a;->b:Lv/g/a/i/c;

    .line 5
    invoke-virtual {p1}, Lv/g/a/i/c;->b()I

    move-result v0

    iput v0, p0, Lv/g/a/i/m$a;->c:I

    .line 6
    iget-object v0, p1, Lv/g/a/i/c;->g:Lv/g/a/i/c$b;

    .line 7
    iput-object v0, p0, Lv/g/a/i/m$a;->d:Lv/g/a/i/c$b;

    .line 8
    iget p1, p1, Lv/g/a/i/c;->h:I

    .line 9
    iput p1, p0, Lv/g/a/i/m$a;->e:I

    return-void
.end method
