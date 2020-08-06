.class public final Lcom/apollographql/apollo/exception/ApolloHttpException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "ApolloHttpException.java"


# instance fields
.field public final transient d:Lc0/j0;


# direct methods
.method public constructor <init>(Lc0/j0;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Empty HTTP response"

    goto :goto_0

    :cond_0
    const-string v0, "HTTP "

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p1, Lc0/j0;->f:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Lc0/j0;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    iget v0, p1, Lc0/j0;->f:I

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p1, Lc0/j0;->g:Ljava/lang/String;

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->d:Lc0/j0;

    return-void
.end method


# virtual methods
.method public a()Lc0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->d:Lc0/j0;

    return-object v0
.end method
