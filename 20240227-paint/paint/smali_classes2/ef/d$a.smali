.class public final Lef/d$a;
.super Lqk/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lqk/z;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lqk/z;)V
    .locals 0

    invoke-direct {p0}, Lqk/z;-><init>()V

    iput-object p1, p0, Lef/d$a;->d:Lqk/z;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lef/d$a;->d:Lqk/z;

    invoke-virtual {v0}, Lqk/z;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lqk/r;
    .locals 1

    iget-object v0, p0, Lef/d$a;->d:Lqk/z;

    invoke-virtual {v0}, Lqk/z;->c()Lqk/r;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lef/d$a;->d:Lqk/z;

    invoke-virtual {v0}, Lqk/z;->close()V

    return-void
.end method

.method public final f()Lcl/g;
    .locals 2

    .line 1
    new-instance v0, Lef/d$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lef/d$a;->d:Lqk/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqk/z;->f()Lcl/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lef/d$a$a;-><init>(Lef/d$a;Lcl/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcl/x;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcl/x;-><init>(Lcl/d0;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
