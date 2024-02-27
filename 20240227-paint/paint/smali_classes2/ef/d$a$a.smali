.class public final Lef/d$a$a;
.super Lcl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/d$a;->f()Lcl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lef/d$a;


# direct methods
.method public constructor <init>(Lef/d$a;Lcl/g;)V
    .locals 0

    iput-object p1, p0, Lef/d$a$a;->d:Lef/d$a;

    invoke-direct {p0, p2}, Lcl/k;-><init>(Lcl/d0;)V

    return-void
.end method


# virtual methods
.method public final X(Lcl/e;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/k;->c:Lcl/d0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcl/d0;->X(Lcl/e;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lef/d$a$a;->d:Lef/d$a;

    .line 15
    .line 16
    iput-object p1, p2, Lef/d$a;->e:Ljava/io/IOException;

    .line 17
    .line 18
    throw p1
.end method
