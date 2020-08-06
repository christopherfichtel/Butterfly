.class public final Ly/c/a$c;
.super Ljava/lang/Object;
.source "BaseRealm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ly/c/a;

.field public b:Ly/c/a2/p;

.field public c:Ly/c/a2/c;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ly/c/a$c;->a:Ly/c/a;

    .line 7
    iput-object v0, p0, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 8
    iput-object v0, p0, Ly/c/a$c;->c:Ly/c/a2/c;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ly/c/a$c;->d:Z

    .line 10
    iput-object v0, p0, Ly/c/a$c;->e:Ljava/util/List;

    return-void
.end method

.method public a(Ly/c/a;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/a;",
            "Ly/c/a2/p;",
            "Ly/c/a2/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/c/a$c;->a:Ly/c/a;

    .line 2
    iput-object p2, p0, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 3
    iput-object p3, p0, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 4
    iput-boolean p4, p0, Ly/c/a$c;->d:Z

    .line 5
    iput-object p5, p0, Ly/c/a$c;->e:Ljava/util/List;

    return-void
.end method
