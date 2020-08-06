.class public final Lb0/a/a/d$b;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb0/a/a/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/a/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "authorization request cannot be null"

    .line 2
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb0/a/a/c;

    iput-object p1, p0, Lb0/a/a/d$b;->a:Lb0/a/a/c;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb0/a/a/d$b;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb0/a/a/d$b;
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lb0/a/a/d$b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iput-object v1, p0, Lb0/a/a/d$b;->h:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly/d/h/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/a/a/d$b;->h:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lb0/a/a/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb0/a/a/d$b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb0/a/a/d;->j:Ljava/util/Set;

    .line 2
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb0/a/a/d$b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lb0/a/a/d;
    .locals 12

    .line 9
    new-instance v11, Lb0/a/a/d;

    iget-object v1, p0, Lb0/a/a/d$b;->a:Lb0/a/a/c;

    iget-object v2, p0, Lb0/a/a/d$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lb0/a/a/d$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lb0/a/a/d$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lb0/a/a/d$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lb0/a/a/d$b;->f:Ljava/lang/Long;

    iget-object v7, p0, Lb0/a/a/d$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lb0/a/a/d$b;->h:Ljava/lang/String;

    iget-object v0, p0, Lb0/a/a/d$b;->i:Ljava/util/Map;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lb0/a/a/d;-><init>(Lb0/a/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb0/a/a/d$a;)V

    return-object v11
.end method
