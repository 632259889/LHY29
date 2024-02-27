.class public final Ltk/b;
.super Ltk/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lth/a;


# direct methods
.method public constructor <init>(Lxk/f$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltk/b;->e:Lth/a;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ltk/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ltk/b;->e:Lth/a;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
