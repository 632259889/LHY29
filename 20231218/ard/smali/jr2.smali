.class public final synthetic Ljr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lts2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr2;->a:Ljava/lang/String;

    iput-object p2, p0, Ljr2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljr2;->a:Ljava/lang/String;

    iget-object v1, p0, Ljr2;->b:Ljava/lang/String;

    check-cast p1, Lzp3;

    .line 1
    invoke-virtual {p1, v0, v1}, Lzp3;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
