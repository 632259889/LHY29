.class public final Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le0/m;


# direct methods
.method public constructor <init>(Le0/m;)V
    .locals 0

    iput-object p1, p0, Le0/k;->c:Le0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le0/k;->c:Le0/m;

    const/4 v1, 0x0

    iput-object v1, v0, Le0/m;->d:Ljava/util/ArrayList;

    iput-object v1, v0, Le0/m;->c:Ljava/util/List;

    return-void
.end method
