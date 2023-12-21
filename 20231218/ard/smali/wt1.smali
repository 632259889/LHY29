.class public final synthetic Lwt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Llt1;


# direct methods
.method public synthetic constructor <init>(Llt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt1;->e:Llt1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwt1;->e:Llt1;

    invoke-interface {v0}, Llt1;->zzc()V

    return-void
.end method
