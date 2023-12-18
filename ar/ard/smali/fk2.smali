.class public final Lfk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzg1;


# instance fields
.field public final e:La12;


# direct methods
.method public constructor <init>(La12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk2;->e:La12;

    return-void
.end method


# virtual methods
.method public final c0(Lwg1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk2;->e:La12;

    iget-boolean p1, p1, Lwg1;->j:Z

    invoke-virtual {v0, p1}, La12;->c(Z)V

    return-void
.end method
