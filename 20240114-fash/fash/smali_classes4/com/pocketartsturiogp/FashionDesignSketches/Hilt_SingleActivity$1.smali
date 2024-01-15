.class Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_SingleActivity$1;
.super Ljava/lang/Object;
.source "Hilt_SingleActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_SingleActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_SingleActivity;


# direct methods
.method constructor <init>(Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_SingleActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_SingleActivity$1;->this$0:Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_SingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_SingleActivity$1;->this$0:Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_SingleActivity;

    invoke-virtual {p1}, Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_SingleActivity;->inject()V

    return-void
.end method
