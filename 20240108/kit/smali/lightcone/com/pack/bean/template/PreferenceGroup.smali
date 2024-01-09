.class public Llightcone/com/pack/bean/template/PreferenceGroup;
.super Ljava/lang/Object;
.source "PreferenceGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public groupId:I

.field public groupName:Ljava/lang/String;

.field public groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplatePreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
